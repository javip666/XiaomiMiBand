.class Lcom/amap/api/mapcore/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/j;


# instance fields
.field private a:Lcom/amap/api/mapcore/aE;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/aE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->c(I)F

    move-result v0

    return v0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 6

    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/aE;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/aE;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v1
.end method

.method public a(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .locals 12

    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v11, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v11}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v6, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v6 .. v11}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v0, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v3, v0, p3

    iget v0, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v6, v0, p3

    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v4, v0, p3

    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v7, v0, p3

    rsub-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    mul-int/2addr v0, p3

    rsub-int/lit8 v1, p2, 0x14

    shl-int v1, v7, v1

    mul-int v2, v1, p3

    iget v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v0, v1, v0

    rsub-int/lit8 v1, p2, 0x14

    shr-int v1, v0, v1

    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v2, p2, 0x14

    shr-int v2, v0, v2

    new-instance v0, Lcom/amap/api/maps/model/TileProjection;

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/maps/model/TileProjection;-><init>(IIIIII)V

    return-object v0
.end method

.method public a()Lcom/amap/api/maps/model/VisibleRegion;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->h()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aE;->i()I

    move-result v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/C;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/C;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/C;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/C;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->b()Lcom/amap/api/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/l;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/l;->a()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    new-instance v0, Lcom/amap/api/maps/model/VisibleRegion;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/VisibleRegion;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 6

    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v0, p0, Lcom/amap/api/mapcore/C;->a:Lcom/amap/api/mapcore/aE;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/aE;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v0, Landroid/graphics/PointF;

    iget v1, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
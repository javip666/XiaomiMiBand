.class public Lcn/com/smartdevices/bracelet/gps/ui/j;
.super Lcom/amap/api/maps/MapFragment;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;
.implements Lcom/amap/api/maps/AMap$OnMapScreenShotListener;


# static fields
.field private static final c:Ljava/lang/String; = "GaodeTrackFragment"

.field private static final d:Ljava/lang/String; = "tmpmap.jpg"

.field private static final z:Ljava/lang/String; = "sharedMap.jpg"


# instance fields
.field private A:Landroid/view/View;

.field private final B:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private C:Lcn/com/smartdevices/bracelet/ui/ek;

.field private final a:Lcn/com/smartdevices/bracelet/gps/ui/m;

.field private b:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/amap/api/maps/AMap;

.field private g:Lcom/amap/api/maps/MapView;

.field private h:Lcn/com/smartdevices/bracelet/ui/aY;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:J

.field private v:Lcn/com/smartdevices/bracelet/gps/b/i;

.field private w:Ljava/io/File;

.field private x:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/amap/api/maps/MapFragment;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/m;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/m;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/j;Lcn/com/smartdevices/bracelet/gps/ui/k;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/m;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->b:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->j:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->k:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->l:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->n:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->p:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->q:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->r:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->s:Landroid/widget/TextView;

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->t:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->u:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->w:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->A:Landroid/view/View;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/j;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->B:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->C:Lcn/com/smartdevices/bracelet/ui/ek;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/h/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42340000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->t:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v3, v2

    move v2, v0

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/j;)Lcn/com/smartdevices/bracelet/gps/ui/m;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/m;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    const v0, 0x7f070141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->B:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/i;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/E;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/E;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/i;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/E;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/l;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/j;Lcn/com/smartdevices/bracelet/gps/ui/k;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Lcn/com/smartdevices/bracelet/gps/services/F;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/j;->b(Landroid/view/View;)V

    if-eqz p2, :cond_1

    const-string v0, "trackId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->u:J

    :goto_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Lcn/com/smartdevices/bracelet/gps/services/w;)V

    :cond_0
    const v0, 0x7f0702b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->l:Landroid/view/View;

    const v0, 0x7f0702ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->A:Landroid/view/View;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trackId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->u:J

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/w;)V
    .locals 9

    const-wide/16 v7, 0x0

    const v4, 0x7f0903b9

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->A()F

    move-result v1

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/f;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->D()J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->e()F

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/g;->b(F)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->m:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v4, v1}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->k()[D

    move-result-object v2

    aget-wide v2, v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->k()[D

    move-result-object v2

    aget-wide v2, v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->u()J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->D()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->v()I

    move-result v2

    if-ltz v2, :cond_5

    cmp-long v0, v0, v7

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->s:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->r:Landroid/widget/TextView;

    const v1, 0x7f0903ff

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->h()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->m:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->f()F

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/d/g;->c(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v4, v1}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->v()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->D()J

    move-result-wide v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/j;)Lcn/com/smartdevices/bracelet/ui/aY;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f070148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->p:Landroid/widget/TextView;

    const v0, 0x7f0702b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->q:Landroid/widget/TextView;

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->m:Landroid/widget/TextView;

    const v0, 0x7f0702b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->n:Landroid/widget/TextView;

    const v0, 0x7f070151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->s:Landroid/widget/TextView;

    const v0, 0x7f070155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->r:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->g()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ek;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/ui/aY;->a(Lcn/com/smartdevices/bracelet/ui/ek;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/j;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->A:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->w:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/j;)Lcn/com/smartdevices/bracelet/view/CustomViewPager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->x:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    :cond_0
    return-void
.end method

.method private f()Lcn/com/smartdevices/bracelet/ui/ek;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->i:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->j:I

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "sharedMap.jpg"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->k:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->k:Ljava/lang/String;

    const/16 v2, 0x46

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/G;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/ek;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->k:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/ui/ek;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private g()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/f;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->q:Landroid/widget/TextView;

    invoke-static {v6, v7, v5}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->o:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->m:Landroid/widget/TextView;

    const v1, 0x7f0903b9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->e:Landroid/widget/TextView;

    const-string v1, "0.0/0.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->n:Landroid/widget/TextView;

    invoke-static {v6, v7, v4}, Lcn/com/smartdevices/bracelet/lab/b/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->s:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->r:Landroid/widget/TextView;

    const v1, 0x7f0903ff

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->b:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/view/CustomViewPager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->x:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->C:Lcn/com/smartdevices/bracelet/ui/ek;

    if-nez v0, :cond_1

    const-string v0, "tmpmap.jpg"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->w:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->C:Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ek;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->C:Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aY;->a(Lcn/com/smartdevices/bracelet/ui/ek;)V

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/amap/api/maps/MapFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aY;

    move-object v1, v0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement IScreenShotShare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030091

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "RunShareTrack"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->a:Lcn/com/smartdevices/bracelet/gps/ui/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/m;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/i;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/i;->a()V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->e()V

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onDestroy()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->u:J

    const/4 v4, 0x4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v5}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v6}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Landroid/content/Context;JIIILjava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->y:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aY;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "Map"

    const-string v1, "onMapLoaded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->w:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->f()Lcn/com/smartdevices/bracelet/ui/ek;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->C:Lcn/com/smartdevices/bracelet/ui/ek;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->C:Lcn/com/smartdevices/bracelet/ui/ek;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->C:Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ek;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->h:Lcn/com/smartdevices/bracelet/ui/aY;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->C:Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aY;->a(Lcn/com/smartdevices/bracelet/ui/ek;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "Map"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090412

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    const-string v0, "PageRunMapResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->v:Lcn/com/smartdevices/bracelet/gps/b/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/i;->a(Z)V

    const-string v0, "PageRunMapResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trackId"

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->u:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Lcom/amap/api/maps/MapFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->i:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/j;->j:I

    return-void
.end method

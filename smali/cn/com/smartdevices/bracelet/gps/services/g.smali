.class Lcn/com/smartdevices/bracelet/gps/services/g;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/b;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/g;->a:Lcn/com/smartdevices/bracelet/gps/services/b;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/g;->a:Lcn/com/smartdevices/bracelet/gps/services/b;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/g;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "gps"

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/b;->a(Lcn/com/smartdevices/bracelet/gps/services/b;Landroid/content/Context;JFLjava/lang/String;)V

    return-void
.end method
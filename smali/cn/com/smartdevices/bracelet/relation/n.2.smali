.class Lcn/com/smartdevices/bracelet/relation/n;
.super Landroid/app/Dialog;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/k;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/k;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/n;->a:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/n;->a:Lcn/com/smartdevices/bracelet/relation/k;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/k;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

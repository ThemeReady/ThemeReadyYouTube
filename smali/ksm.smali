.class final Lksm;
.super Ljava/lang/Object;

# interfaces
.implements Lkdv;


# instance fields
.field private synthetic a:Lksl;


# direct methods
.method constructor <init>(Lksl;)V
    .locals 0

    iput-object p1, p0, Lksm;->a:Lksl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lksm;->a:Lksl;

    invoke-virtual {v0}, Lkbx;->e()Z

    move-result v0

    return v0
.end method

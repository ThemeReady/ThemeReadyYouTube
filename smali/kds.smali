.class final Lkds;
.super Ljava/lang/Object;

# interfaces
.implements Lkdb;


# instance fields
.field private synthetic a:Lkbz;


# direct methods
.method constructor <init>(Lkbz;)V
    .locals 0

    iput-object p1, p0, Lkds;->a:Lkbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkds;->a:Lkbz;

    invoke-interface {v0, p1}, Lkbz;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkds;->a:Lkbz;

    invoke-interface {v0, p1}, Lkbz;->a(Landroid/os/Bundle;)V

    return-void
.end method

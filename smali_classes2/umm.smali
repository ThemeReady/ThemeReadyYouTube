.class public final Lumm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lumk;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lumk;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumm;->a:Lumk;

    .line 3
    iput-object p2, p0, Lumm;->b:Laebv;

    .line 4
    iput-object p3, p0, Lumm;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v2, p0, Lumm;->a:Lumk;

    iget-object v0, p0, Lumm;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luer;

    iget-object v1, p0, Lumm;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcw;

    .line 10
    iget-object v2, v2, Lumk;->a:Lurh;

    .line 11
    iget-boolean v2, v2, Lurh;->a:Z

    .line 12
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Luxh;

    invoke-direct {v2, v0, v1}, Luxh;-><init>(Luer;Lvcw;)V

    move-object v0, v2

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdr;

    .line 17
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lvdp;

    invoke-direct {v0}, Lvdp;-><init>()V

    goto :goto_0
.end method

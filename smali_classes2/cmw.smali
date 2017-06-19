.class public final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lclj;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmw;->a:Lclj;

    .line 3
    iput-object p2, p0, Lcmw;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcmw;->a:Lclj;

    iget-object v0, p0, Lcmw;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    .line 8
    iget-object v2, v1, Lclj;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v1, Lclj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    :goto_0
    new-instance v1, Leun;

    invoke-direct {v1, v0}, Leun;-><init>(Z)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 14
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

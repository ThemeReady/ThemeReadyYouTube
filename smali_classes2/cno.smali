.class public final Lcno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcno;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcno;->a:Laebv;

    .line 6
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    .line 7
    invoke-static {v0}, Ldls;->a(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lexm;

    invoke-direct {v0}, Lexm;-><init>()V

    .line 10
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    .line 12
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lexe;

    invoke-direct {v0}, Lexe;-><init>()V

    goto :goto_0
.end method

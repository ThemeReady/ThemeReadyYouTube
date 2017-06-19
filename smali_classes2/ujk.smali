.class public final Lujk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Luje;


# direct methods
.method public constructor <init>(Luje;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujk;->a:Luje;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lujk;->a:Luje;

    .line 7
    new-instance v2, Lukg;

    iget-object v0, v1, Luje;->a:Lukd;

    .line 8
    invoke-virtual {v0}, Lukd;->h()Lokt;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokt;->c()Loks;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, v1, Luje;->a:Lukd;

    .line 11
    invoke-virtual {v1}, Lukd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lukg;-><init>(Loks;Ljava/lang/String;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luky;

    .line 14
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

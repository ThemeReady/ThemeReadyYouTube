.class public final Lnso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# direct methods
.method public constructor <init>(Lnsm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ladoa;

    invoke-direct {v0}, Ladoa;-><init>()V

    invoke-static {v0}, Ladoz;->a(Ladnx;)Ladpa;

    move-result-object v0

    invoke-virtual {v0}, Ladpa;->a()Ladoy;

    move-result-object v0

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    .line 6
    return-object v0
.end method

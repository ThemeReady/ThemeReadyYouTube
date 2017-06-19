.class public final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lqw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 3
    const-string v1, "mod_ad"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.class public final Lmws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgb;


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
    check-cast p1, Lmyh;

    .line 3
    new-instance v0, Lrk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrk;-><init>(I)V

    .line 4
    const-string v1, "ad_cpn"

    iget-object v2, p1, Lmyh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

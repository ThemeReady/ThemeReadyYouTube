.class public final Leys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcyh;

.field public final b:Lwtf;


# direct methods
.method public constructor <init>(Lcyh;Lwtf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    iput-object v0, p0, Leys;->a:Lcyh;

    .line 3
    iput-object p2, p0, Leys;->b:Lwtf;

    .line 4
    return-void
.end method

.method constructor <init>(Lwgs;Lwtf;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcyh;

    invoke-direct {v0, p1}, Lcyh;-><init>(Lwgs;)V

    invoke-direct {p0, v0, p2}, Leys;-><init>(Lcyh;Lwtf;)V

    .line 6
    return-void
.end method

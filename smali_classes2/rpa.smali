.class public final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lroy;


# direct methods
.method public constructor <init>(Lroy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrpa;->a:Lroy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lroz;

    iget-object v1, p0, Lrpa;->a:Lroy;

    invoke-direct {v0, v1, p1}, Lroz;-><init>(Lroy;Lxya;)V

    return-object v0
.end method

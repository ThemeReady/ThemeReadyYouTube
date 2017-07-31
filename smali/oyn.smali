.class public final Loyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loyn;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Loym;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Loym;

    iget-object v1, p0, Loyn;->a:Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, v1}, Loym;-><init>(Ljava/util/Map;)V

    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/String;Loys;)Loyn;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Loyn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p0
.end method

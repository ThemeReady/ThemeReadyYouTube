.class public final Looy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;


# instance fields
.field private a:Lolk;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lolk;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Looy;->a:Lolk;

    .line 3
    iput-object p2, p0, Looy;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbgk;)Lbgc;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Loox;

    iget-object v1, p0, Looy;->a:Lolk;

    iget-object v2, p0, Looy;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Loox;-><init>(Lolk;Ljava/util/Map;)V

    return-object v0
.end method

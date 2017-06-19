.class public final Lore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;


# instance fields
.field private a:Lonq;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lonq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lore;->a:Lonq;

    .line 3
    iput-object p2, p0, Lore;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lord;

    iget-object v1, p0, Lore;->a:Lonq;

    iget-object v2, p0, Lore;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lord;-><init>(Lonq;Ljava/util/Map;)V

    return-object v0
.end method

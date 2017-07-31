.class final Lurd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lurd;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lurd;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lurd;->c:Ljava/util/List;

    .line 5
    return-void
.end method

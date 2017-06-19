.class public final Lqkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqkt;


# instance fields
.field public final b:Lqei;

.field public final c:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lqkt;

    sget-object v1, Lqei;->a:Lqei;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqkt;-><init>(Lqei;Ljava/util/Collection;)V

    sput-object v0, Lqkt;->a:Lqkt;

    .line 7
    return-void
.end method

.method public constructor <init>(Lqei;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqkt;->b:Lqei;

    .line 3
    iput-object p2, p0, Lqkt;->c:Ljava/util/Collection;

    .line 4
    return-void
.end method

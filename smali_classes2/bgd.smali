.class public final Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazg;

.field public final b:Ljava/util/List;

.field public final c:Lazp;


# direct methods
.method public constructor <init>(Lazg;Lazp;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgd;-><init>(Lazg;Ljava/util/List;Lazp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lazg;Ljava/util/List;Lazp;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lazg;

    iput-object v0, p0, Lbgd;->a:Lazg;

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbgd;->b:Ljava/util/List;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lazp;

    iput-object v0, p0, Lbgd;->c:Lazp;

    .line 13
    return-void
.end method

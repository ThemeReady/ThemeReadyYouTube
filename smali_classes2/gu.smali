.class final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private synthetic d:Lgn;


# direct methods
.method constructor <init>(Lgn;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgu;->d:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lgu;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lgu;->b:I

    .line 4
    iput p3, p0, Lgu;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lgu;->d:Lgn;

    const/4 v3, 0x0

    iget v4, p0, Lgu;->b:I

    iget v5, p0, Lgu;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lgn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

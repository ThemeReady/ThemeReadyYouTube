.class public final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layu;

.field public final b:Ljava/util/List;

.field public final c:Lazd;


# direct methods
.method public constructor <init>(Layu;Lazd;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbfr;-><init>(Layu;Ljava/util/List;Lazd;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Layu;Ljava/util/List;Lazd;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Layu;

    iput-object v0, p0, Lbfr;->a:Layu;

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbfr;->b:Ljava/util/List;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lazd;

    iput-object v0, p0, Lbfr;->c:Lazd;

    .line 13
    return-void
.end method

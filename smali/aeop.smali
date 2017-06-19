.class public final Laeop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemr;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laeop;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeop;->a:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laeop;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final a(Laemy;)Laemy;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Laeor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laeor;-><init>(Laemy;ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v0}, Laemy;->a(Laemz;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Laemy;

    invoke-direct {p0, p1}, Laeop;->a(Laemy;)Laemy;

    move-result-object v0

    return-object v0
.end method

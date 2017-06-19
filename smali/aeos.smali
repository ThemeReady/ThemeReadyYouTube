.class public final Laeos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemr;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laeos;->a:I

    .line 3
    return-void
.end method

.method private final a(Laemy;)Laemy;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Laeot;

    invoke-direct {v0, p0, p1}, Laeot;-><init>(Laeos;Laemy;)V

    .line 5
    iget v1, p0, Laeos;->a:I

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Laemy;->c()V

    .line 8
    iget-object v1, v0, Laemy;->a:Laeqj;

    invoke-virtual {v1}, Laeqj;->aD_()V

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Laemy;->a(Laemz;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Laemy;

    invoke-direct {p0, p1}, Laeos;->a(Laemy;)Laemy;

    move-result-object v0

    return-object v0
.end method

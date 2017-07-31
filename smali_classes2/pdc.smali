.class public final Lpdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lohb;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lohb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lpdc;->a:Lohb;

    .line 3
    instance-of v0, p2, Labzq;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Labzq;

    .line 5
    iget-object v0, p2, Labzq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lpdc;->b:Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lpdc;->b:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lpdc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lpdc;->a:Lohb;

    new-instance v1, Lqbl;

    iget-object v2, p0, Lpdc;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lqbl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

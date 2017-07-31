.class public final Lqvj;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqke;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lqvj;->a:Lqkg;

    .line 3
    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 5
    const-class v0, Laamu;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqvj;->a:Lqkg;

    .line 6
    return-void
.end method

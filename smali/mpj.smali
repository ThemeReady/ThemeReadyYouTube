.class final Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtd;


# instance fields
.field private a:Lqeh;

.field private b:Lqib;


# direct methods
.method public constructor <init>(Lqeh;Lqib;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmpj;->a:Lqeh;

    .line 3
    iput-object p2, p0, Lmpj;->b:Lqib;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmpj;->a:Lqeh;

    return-object v0
.end method

.method public final b()Lqib;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmpj;->b:Lqib;

    return-object v0
.end method

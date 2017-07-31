.class public Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljez;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljez;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfd;->a:Ljez;

    .line 3
    iput-wide p2, p0, Ljfd;->b:J

    .line 4
    iput-wide p4, p0, Ljfd;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljfa;)Ljez;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljfd;->a:Ljez;

    return-object v0
.end method

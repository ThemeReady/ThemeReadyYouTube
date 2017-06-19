.class public Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbi;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljbi;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbm;->a:Ljbi;

    .line 3
    iput-wide p2, p0, Ljbm;->b:J

    .line 4
    iput-wide p4, p0, Ljbm;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljbj;)Ljbi;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljbm;->a:Ljbi;

    return-object v0
.end method

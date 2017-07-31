.class final Lwbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lqfw;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lqfw;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwbj;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    iput-object v0, p0, Lwbj;->b:[Lqfw;

    .line 4
    iput-wide p3, p0, Lwbj;->c:J

    .line 5
    iput-wide p5, p0, Lwbj;->d:J

    .line 6
    iput-object p7, p0, Lwbj;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

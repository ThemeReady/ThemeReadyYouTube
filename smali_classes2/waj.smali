.class final Lwaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lqhw;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lqhw;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwaj;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhw;

    iput-object v0, p0, Lwaj;->b:[Lqhw;

    .line 4
    iput-wide p3, p0, Lwaj;->c:J

    .line 5
    iput-wide p5, p0, Lwaj;->d:J

    .line 6
    iput-object p7, p0, Lwaj;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

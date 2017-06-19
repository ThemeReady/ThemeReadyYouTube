.class final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Liyc;


# direct methods
.method constructor <init>(Liyc;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liyf;->d:Liyc;

    iput-object p2, p0, Liyf;->a:Ljava/lang/String;

    iput-wide p3, p0, Liyf;->b:J

    iput-wide p5, p0, Liyf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Liyf;->d:Liyc;

    .line 3
    iget-object v0, v0, Liyc;->c:Liyh;

    .line 4
    iget-object v1, p0, Liyf;->a:Ljava/lang/String;

    iget-wide v2, p0, Liyf;->b:J

    iget-wide v4, p0, Liyf;->c:J

    invoke-interface/range {v0 .. v5}, Liyh;->a(Ljava/lang/String;JJ)V

    .line 5
    return-void
.end method

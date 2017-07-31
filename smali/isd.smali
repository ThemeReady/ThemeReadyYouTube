.class final Lisd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lirx;


# direct methods
.method constructor <init>(Lirx;JJJJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisd;->e:Lirx;

    iput-wide p2, p0, Lisd;->a:J

    iput-wide p4, p0, Lisd;->b:J

    iput-wide p6, p0, Lisd;->c:J

    iput-wide p8, p0, Lisd;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lisd;->e:Lirx;

    .line 3
    iget-object v1, v0, Lirx;->a:Lwjk;

    .line 4
    iget-wide v2, p0, Lisd;->a:J

    iget-wide v4, p0, Lisd;->b:J

    iget-wide v6, p0, Lisd;->c:J

    iget-wide v8, p0, Lisd;->d:J

    invoke-interface/range {v1 .. v9}, Lwjk;->a(JJJJ)V

    .line 5
    return-void
.end method

.class final Liou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lioo;


# direct methods
.method constructor <init>(Lioo;JJJJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liou;->e:Lioo;

    iput-wide p2, p0, Liou;->a:J

    iput-wide p4, p0, Liou;->b:J

    iput-wide p6, p0, Liou;->c:J

    iput-wide p8, p0, Liou;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Liou;->e:Lioo;

    .line 3
    iget-object v1, v0, Lioo;->a:Lwie;

    .line 4
    iget-wide v2, p0, Liou;->a:J

    iget-wide v4, p0, Liou;->b:J

    iget-wide v6, p0, Liou;->c:J

    iget-wide v8, p0, Liou;->d:J

    invoke-interface/range {v1 .. v9}, Lwie;->a(JJJJ)V

    .line 5
    return-void
.end method

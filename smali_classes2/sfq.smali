.class final Lsfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Lsfo;


# direct methods
.method constructor <init>(Lsfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsfq;->d:Lsfo;

    iput-object p2, p0, Lsfq;->a:Ljava/lang/String;

    iput-object p3, p0, Lsfq;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsfq;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lsfq;->d:Lsfo;

    iget-object v1, p0, Lsfq;->a:Ljava/lang/String;

    iget-object v2, p0, Lsfq;->b:Ljava/lang/String;

    iget-wide v4, p0, Lsfq;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lsfo;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    return-void
.end method

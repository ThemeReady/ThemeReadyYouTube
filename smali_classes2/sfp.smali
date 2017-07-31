.class final Lsfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lsfo;


# direct methods
.method constructor <init>(Lsfo;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsfp;->c:Lsfo;

    iput-object p2, p0, Lsfp;->a:Ljava/lang/String;

    iput-wide p3, p0, Lsfp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lsfp;->c:Lsfo;

    iget-object v1, p0, Lsfp;->a:Ljava/lang/String;

    iget-wide v2, p0, Lsfp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lsfo;->a(Ljava/lang/String;J)V

    .line 3
    return-void
.end method

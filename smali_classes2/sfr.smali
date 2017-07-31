.class final Lsfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzcq;

.field private synthetic b:J

.field private synthetic c:Lsfo;


# direct methods
.method constructor <init>(Lsfo;Lzcq;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsfr;->c:Lsfo;

    iput-object p2, p0, Lsfr;->a:Lzcq;

    iput-wide p3, p0, Lsfr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lsfr;->c:Lsfo;

    iget-object v1, p0, Lsfr;->a:Lzcq;

    iget-wide v2, p0, Lsfr;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lsfo;->a(Lzcq;J)V

    .line 3
    return-void
.end method

.class public final Ladow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ladox;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Ladox;->a:J

    .line 4
    iput-wide v0, p0, Ladow;->a:J

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ladow;->b:J

    .line 9
    iget-object v0, p1, Ladox;->b:Ljava/security/MessageDigest;

    .line 10
    iput-object v0, p0, Ladow;->c:Ljava/security/MessageDigest;

    .line 11
    return-void
.end method

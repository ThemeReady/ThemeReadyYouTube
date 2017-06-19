.class public final Lozq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladzx;


# direct methods
.method public constructor <init>(Ladzx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lozq;->a:Ladzx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    new-array v1, p1, [B

    .line 5
    iget-object v0, p0, Lozq;->a:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Laerb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Laerb;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Laera;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Laera;

    .line 5
    invoke-direct {v0, p0}, Laera;-><init>(Laerb;)V

    .line 6
    return-object v0
.end method

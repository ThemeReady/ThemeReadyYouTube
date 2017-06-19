.class final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnd;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private b:Lbnf;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    .line 4
    iput-object v0, p0, Lbds;->b:Lbnf;

    .line 5
    iput-object p1, p0, Lbds;->a:Ljava/security/MessageDigest;

    .line 6
    return-void
.end method


# virtual methods
.method public final b_()Lbnf;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbds;->b:Lbnf;

    return-object v0
.end method

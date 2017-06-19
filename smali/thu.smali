.class final synthetic Lthu;
.super Ljava/lang/Object;

# interfaces
.implements Ltyh;


# instance fields
.field private a:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthu;->a:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public final a(Ljno;)Ljno;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lthu;->a:Ljava/security/Key;

    .line 2
    new-instance v1, Ljoz;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljoz;-><init>([BLjno;)V

    .line 3
    return-object v1
.end method

.class final Lueq;
.super Ludt;
.source "SourceFile"


# instance fields
.field private a:Luew;

.field private synthetic b:Luep;


# direct methods
.method constructor <init>(Luep;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lueq;->b:Luep;

    invoke-direct {p0}, Ludt;-><init>()V

    .line 2
    new-instance v0, Luew;

    iget-object v1, p0, Lueq;->b:Luep;

    .line 3
    iget-object v1, v1, Luep;->a:Luck;

    .line 4
    invoke-interface {v1}, Luck;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luew;-><init>([B)V

    iput-object v0, p0, Lueq;->a:Luew;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lueq;->a:Luew;

    .line 8
    new-instance v1, Luet;

    const-string v2, "id"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luew;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luet;-><init>(Ljava/lang/String;[B)V

    .line 11
    return-object v1
.end method

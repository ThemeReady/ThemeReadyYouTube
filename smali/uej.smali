.class final Luej;
.super Ludm;
.source "SourceFile"


# instance fields
.field private a:Luep;

.field private synthetic b:Luei;


# direct methods
.method constructor <init>(Luei;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Luej;->b:Luei;

    invoke-direct {p0}, Ludm;-><init>()V

    .line 2
    new-instance v0, Luep;

    iget-object v1, p0, Luej;->b:Luei;

    .line 3
    iget-object v1, v1, Luei;->a:Lucg;

    .line 4
    invoke-interface {v1}, Lucg;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luep;-><init>([B)V

    iput-object v0, p0, Luej;->a:Luep;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laemh;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Luej;->a:Luep;

    .line 8
    new-instance v1, Luem;

    const-string v2, "id"

    .line 9
    invoke-virtual {p1, v2}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 10
    invoke-virtual {p1, v3}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luep;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luem;-><init>(Ljava/lang/String;[B)V

    .line 11
    return-object v1
.end method

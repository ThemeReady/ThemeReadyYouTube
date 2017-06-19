.class final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losb;


# instance fields
.field private a:Lont;

.field private b:Losb;


# direct methods
.method constructor <init>(Lont;Losb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Losd;->a:Lont;

    .line 3
    iput-object p2, p0, Losd;->b:Losb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lavs;)Lavp;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lorc;

    .line 7
    iget-object v0, p1, Lorc;->i:Lorb;

    .line 8
    invoke-virtual {p0, v0, p1}, Losd;->a(Lorb;Lora;)Lavp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorb;Lora;)Lavp;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Losd;->a:Lont;

    invoke-interface {v0, p1}, Lont;->a(Lorb;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Losd;->b:Losb;

    invoke-interface {v1, p1, p2}, Losb;->a(Lorb;Lora;)Lavp;

    move-result-object v1

    .line 11
    iget-object v2, p0, Losd;->a:Lont;

    invoke-interface {v2, p1, v1, v0}, Lont;->a(Lorb;Lavp;Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

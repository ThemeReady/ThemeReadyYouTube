.class final Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losb;


# instance fields
.field private a:Lonv;

.field private b:Losb;


# direct methods
.method constructor <init>(Lonv;Losb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Losf;->a:Lonv;

    .line 3
    iput-object p2, p0, Losf;->b:Losb;

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
    invoke-virtual {p0, v0, p1}, Losf;->a(Lorb;Lora;)Lavp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorb;Lora;)Lavp;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Losf;->b:Losb;

    invoke-interface {v0, p1, p2}, Losb;->a(Lorb;Lora;)Lavp;

    .line 10
    iget-object v0, p0, Losf;->a:Lonv;

    invoke-interface {v0}, Lonv;->a()Lavp;

    move-result-object v0

    return-object v0
.end method

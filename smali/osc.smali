.class final Losc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losb;


# instance fields
.field private a:Lons;

.field private b:Losb;


# direct methods
.method constructor <init>(Lons;Losb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Losc;->a:Lons;

    .line 3
    iput-object p2, p0, Losc;->b:Losb;

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
    invoke-virtual {p0, v0, p1}, Losc;->a(Lorb;Lora;)Lavp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorb;Lora;)Lavp;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Losc;->a:Lons;

    invoke-interface {v0}, Lons;->a()Lavp;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Losc;->b:Losb;

    invoke-interface {v0, p1, p2}, Losb;->a(Lorb;Lora;)Lavp;

    move-result-object v0

    goto :goto_0
.end method

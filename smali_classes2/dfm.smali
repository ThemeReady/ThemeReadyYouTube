.class final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# instance fields
.field private synthetic a:Lzht;

.field private synthetic b:Ldfl;


# direct methods
.method constructor <init>(Ldfl;Lzht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfm;->b:Ldfl;

    iput-object p2, p0, Ldfm;->a:Lzht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Labnf;

    .line 9
    iget-object v0, p0, Ldfm;->b:Ldfl;

    iget-object v1, p0, Ldfm;->a:Lzht;

    .line 10
    iput-object v1, v0, Ldfl;->b:Lzht;

    .line 11
    iget-object v0, p0, Ldfm;->b:Ldfl;

    .line 12
    iput-object p1, v0, Ldfl;->c:Labnf;

    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ldfm;->b:Ldfl;

    .line 4
    iput-object v1, v0, Ldfl;->b:Lzht;

    .line 5
    iget-object v0, p0, Ldfm;->b:Ldfl;

    .line 6
    iput-object v1, v0, Ldfl;->c:Labnf;

    .line 7
    return-void
.end method

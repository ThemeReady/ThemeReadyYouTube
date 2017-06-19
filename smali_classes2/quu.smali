.class final Lquu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyax;


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Lyqt;


# direct methods
.method constructor <init>(Lyqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lquu;->b:Lyqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y_()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lquu;->b:Lyqt;

    iget-object v0, v0, Lyqt;->b:[B

    return-object v0
.end method

.method public final a()Lyaz;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lquu;->b:Lyqt;

    iget-object v0, v0, Lyqt;->a:Lyaz;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lquu;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lquu;->a:Ljava/lang/Object;

    return-object v0
.end method

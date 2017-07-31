.class final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losq;


# instance fields
.field private synthetic a:Lekf;


# direct methods
.method constructor <init>(Lekf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekg;->a:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lekg;->a:Lekf;

    iget-object v1, p0, Lekg;->a:Lekf;

    .line 3
    iget-object v1, v1, Lekf;->ai:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lekf;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

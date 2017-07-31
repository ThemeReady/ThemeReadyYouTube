.class final Lhhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losq;


# instance fields
.field private synthetic a:Labsf;


# direct methods
.method constructor <init>(Labsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhf;->a:Labsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhhf;->a:Labsf;

    .line 3
    iget-object v0, v0, Labsf;->b:Labsh;

    .line 4
    invoke-interface {v0}, Labsh;->a()V

    .line 5
    return-void
.end method

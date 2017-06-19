.class final Lulg;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Loks;


# direct methods
.method constructor <init>(Ljava/lang/String;Loks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lulg;->a:Loks;

    invoke-direct {p0, p1}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lulg;->a:Loks;

    invoke-interface {v0}, Loks;->c()Llkg;

    move-result-object v0

    .line 4
    return-object v0
.end method

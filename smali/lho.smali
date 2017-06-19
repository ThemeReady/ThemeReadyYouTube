.class final Llho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lket;


# instance fields
.field private synthetic a:Llhm;


# direct methods
.method constructor <init>(Llhm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llho;->a:Llhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llho;->a:Llhm;

    invoke-interface {v0, p1}, Llhm;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.class final Lpfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private synthetic a:Lpfp;


# direct methods
.method constructor <init>(Lpfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpfr;->a:Lpfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpfr;->a:Lpfp;

    .line 4
    iget-object v0, v0, Lpfp;->aF:Lpcc;

    .line 5
    return-object v0
.end method

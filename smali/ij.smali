.class public final Lij;
.super Liy;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liy;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lij;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lik;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lij;->a:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.class public final Laelo;
.super Laegb;
.source "SourceFile"


# instance fields
.field private a:Laegb;


# direct methods
.method public constructor <init>(Laegb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laegb;-><init>()V

    .line 2
    iput-object p1, p0, Laelo;->a:Laegb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laelo;->a:Laegb;

    invoke-virtual {v0, p1}, Laegb;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.class final Lwuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhm;


# instance fields
.field private synthetic a:Luew;

.field private synthetic b:Lwuv;


# direct methods
.method constructor <init>(Lwuv;Luew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwuy;->b:Lwuv;

    iput-object p2, p0, Lwuy;->a:Luew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwuy;->b:Lwuv;

    iget-object v1, p0, Lwuy;->a:Luew;

    .line 3
    invoke-virtual {v0, p1, v1}, Lwuv;->a(Ljava/lang/String;Luew;)V

    .line 4
    return-void
.end method

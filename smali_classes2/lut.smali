.class final Llut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llus;


# direct methods
.method constructor <init>(Llus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llut;->b:Llus;

    iput-object p2, p0, Llut;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llut;->b:Llus;

    iget-object v0, v0, Llus;->a:Llup;

    .line 3
    iget-object v0, v0, Llup;->b:Lluu;

    .line 4
    const/4 v1, 0x5

    iget-object v2, p0, Llut;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lluu;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method

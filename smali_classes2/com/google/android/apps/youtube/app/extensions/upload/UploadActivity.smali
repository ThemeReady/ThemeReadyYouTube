.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Lcqo;
.source "SourceFile"

# interfaces
.implements Ledm;
.implements Lmfn;
.implements Lmft;
.implements Lohk;
.implements Lojv;
.implements Lsej;
.implements Lynz;


# instance fields
.field public f:Lyny;

.field public g:Lmfc;

.field public h:Lohb;

.field public i:Luff;

.field public j:Lufp;

.field public k:Loxh;

.field public l:Lsdd;

.field public m:Lmfl;

.field public n:Lecy;

.field private o:Lecw;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    invoke-static {v0}, Ladga;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 167
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r()V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    if-nez v0, :cond_1

    .line 171
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->g:Lmfc;

    .line 174
    iget-object v1, v0, Lmfc;->b:Luff;

    invoke-interface {v1}, Luff;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    iget-object v0, v0, Lmfc;->a:Lmfl;

    invoke-interface {v0}, Lmfl;->l()V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, v0, Lmfc;->b:Luff;

    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    .line 178
    iget-object v2, v0, Lmfc;->c:Lqkw;

    new-instance v3, Lmfd;

    invoke-direct {v3, v0, v1, v4}, Lmfd;-><init>(Lmfc;Lufd;I)V

    invoke-virtual {v2, v1, v3}, Lqkw;->a(Lufd;Luin;)V

    goto :goto_0
.end method

.method private final r()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 180
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 182
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    invoke-virtual {v1, v0}, Lecy;->a(Lufd;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lufp;

    .line 185
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v3, Ledk;

    invoke-direct {v3, v4, v1}, Ledk;-><init>(Lecy;Lufp;)V

    .line 188
    iput-object v3, v4, Lecy;->u:Landroid/view/View$OnClickListener;

    .line 189
    invoke-virtual {v4, v0}, Lecy;->a(Lufd;)V

    .line 190
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, Lecy;->X:Ljava/util/List;

    .line 191
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    :cond_2
    iget-object v0, v4, Lecy;->f:Lsei;

    sget-object v1, Lsek;->bt:Lsek;

    .line 195
    invoke-virtual {v4}, Lecy;->h()Lxvq;

    move-result-object v3

    .line 196
    invoke-interface {v0, v1, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 197
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    iget-object v3, v4, Lecy;->v:Lacxt;

    .line 200
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    const-string v0, "data"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v3, Lacxt;->b:Landroid/graphics/Bitmap;

    .line 203
    :cond_3
    iget-object v0, v4, Lecy;->X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_4
    :goto_1
    iget-object v0, v4, Lecy;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 235
    iget-object v0, v4, Lecy;->f:Lsei;

    sget-object v1, Lsek;->bU:Lsek;

    .line 236
    invoke-virtual {v4}, Lecy;->h()Lxvq;

    move-result-object v2

    .line 237
    invoke-interface {v0, v1, v2}, Lsei;->c(Lsek;Lxvq;)V

    .line 238
    iget-object v0, v4, Lecy;->a:Lgf;

    const v1, 0x7f1201fc

    invoke-static {v0, v1, v8}, Loty;->a(Landroid/content/Context;II)V

    .line 239
    iget-object v0, v4, Lecy;->a:Lgf;

    invoke-virtual {v0}, Lgf;->finish()V

    .line 255
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    goto/16 :goto_0

    .line 204
    :cond_5
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android.intent.extra.STREAM"

    .line 205
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 206
    iget-object v0, v4, Lecy;->f:Lsei;

    sget-object v1, Lsek;->bs:Lsek;

    .line 207
    invoke-virtual {v4}, Lecy;->h()Lxvq;

    move-result-object v3

    .line 208
    invoke-interface {v0, v1, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 209
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 211
    const-string v0, "android.intent.extra.STREAM"

    .line 212
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :cond_6
    :goto_3
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 214
    instance-of v7, v1, Landroid/net/Uri;

    if-eqz v7, :cond_6

    .line 215
    check-cast v1, Landroid/net/Uri;

    .line 216
    iget-object v7, v4, Lecy;->X:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 218
    :cond_7
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 219
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 221
    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v6, v1, v0

    .line 222
    iget-object v7, v4, Lecy;->X:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 224
    :cond_8
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, v4, Lecy;->f:Lsei;

    sget-object v1, Lsek;->br:Lsek;

    .line 226
    invoke-virtual {v4}, Lecy;->h()Lxvq;

    move-result-object v3

    .line 227
    invoke-interface {v0, v1, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 229
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 230
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 231
    check-cast v0, Landroid/net/Uri;

    .line 232
    iget-object v1, v4, Lecy;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 241
    :cond_9
    iget-boolean v0, v4, Lecy;->T:Z

    if-eqz v0, :cond_a

    .line 242
    iput-boolean v2, v4, Lecy;->T:Z

    .line 243
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lecy;->N:Ljava/lang/String;

    .line 244
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lecy;->O:Ljava/lang/String;

    .line 245
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lecy;->P:Ljava/lang/String;

    .line 246
    iget-object v0, v4, Lecy;->I:Landroid/widget/EditText;

    iget-object v1, v4, Lecy;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, v4, Lecy;->J:Landroid/widget/EditText;

    iget-object v1, v4, Lecy;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v4, Lecy;->P:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lecy;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 249
    iget-object v0, v4, Lecy;->K:Landroid/widget/EditText;

    iget-object v1, v4, Lecy;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iput-boolean v8, v4, Lecy;->h:Z

    .line 251
    :cond_a
    iget-boolean v0, v4, Lecy;->h:Z

    if-eqz v0, :cond_b

    .line 252
    iget-object v0, v4, Lecy;->L:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 253
    :cond_b
    iput-boolean v8, v4, Lecy;->V:Z

    .line 254
    invoke-virtual {v4}, Lecy;->i()V

    goto/16 :goto_2
.end method


# virtual methods
.method protected final U_()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lgf;->U_()V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lmfl;

    .line 264
    invoke-interface {v0}, Lmfl;->c()V

    .line 265
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    const-string v1, "frontend_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    const-string v1, "navigate_to_my_uploads"

    const/4 v2, 0x1

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    :cond_0
    const-string v0, "FEmy_videos"

    .line 312
    invoke-static {v0}, Lqdf;->a(Ljava/lang/String;)Lxya;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdd;

    sget-object v2, Lsev;->bI:Lsev;

    .line 314
    iget v2, v2, Lsev;->cb:I

    .line 315
    invoke-static {v2}, Lsek;->a(I)Lsek;

    move-result-object v2

    .line 317
    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {v1, v0}, Lsef;->a(Lxya;)V

    .line 319
    iget-object v1, v0, Lxya;->ax:Lzqo;

    if-nez v1, :cond_1

    .line 320
    new-instance v1, Lzqo;

    invoke-direct {v1}, Lzqo;-><init>()V

    iput-object v1, v0, Lxya;->ax:Lzqo;

    .line 321
    :cond_1
    if-eqz v2, :cond_4

    .line 322
    iget-object v1, v0, Lxya;->ax:Lzqo;

    .line 323
    iget v2, v2, Lsek;->cb:I

    .line 324
    iput v2, v1, Lzqo;->b:I

    .line 326
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 329
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 330
    :cond_3
    return-void

    .line 325
    :cond_4
    const-string v1, "Failed to set visual element type"

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 356
    packed-switch p3, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmkw;

    aput-object v2, v0, v1

    .line 366
    :goto_0
    return-object v0

    .line 358
    :pswitch_1
    check-cast p2, Lmkw;

    .line 360
    iget-object v0, p2, Lmkw;->a:Lmkx;

    .line 361
    invoke-virtual {v0}, Lmkx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 366
    :goto_1
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()V

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    goto :goto_1

    .line 356
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 339
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r()V

    .line 340
    return-void
.end method

.method protected final e(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    .line 295
    packed-switch p1, :pswitch_data_0

    .line 299
    const/4 v0, 0x0

    .line 301
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcqo;->e(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 296
    :pswitch_0
    iget-object v0, v0, Lecy;->d:Lpuy;

    .line 297
    iget-object v0, v0, Lpuy;->d:Lacl;

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method public final e_()Lyny;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->f:Lyny;

    return-object v0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lecw;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecx;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqo;)V

    new-instance v2, Ledt;

    invoke-direct {v2, p0}, Ledt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 128
    invoke-interface {v0, v1, v2}, Lecx;->a(Lcqs;Ledt;)Lecw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lecw;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lecw;

    .line 130
    check-cast v0, Lecw;

    invoke-interface {v0, p0}, Lecw;->a(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 131
    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lecw;

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecx;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqo;)V

    new-instance v2, Ledt;

    invoke-direct {v2, p0}, Ledt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 352
    invoke-interface {v0, v1, v2}, Lecx;->a(Lcqs;Ledt;)Lecw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lecw;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lecw;

    .line 354
    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdd;

    sget-object v1, Lsek;->bB:Lsek;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    .line 286
    invoke-virtual {v2}, Lecy;->h()Lxvq;

    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Lsef;->c(Lsek;Lxvq;)V

    .line 288
    invoke-super {p0}, Lcqo;->onBackPressed()V

    .line 289
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 342
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r()V

    .line 343
    return-void
.end method

.method public final j_()Lsei;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdd;

    return-object v0
.end method

.method public final k()Lmfl;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lmfl;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 345
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()V

    .line 346
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 348
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    invoke-virtual {v0}, Lecy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lecv;

    invoke-direct {v0, p0}, Lecv;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-static {p0, v0}, Lecy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcqo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lmfl;

    .line 154
    invoke-interface {v0}, Lmfl;->a()V

    .line 155
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x7f0f087f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f04034d

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 5
    if-eqz p1, :cond_c

    .line 6
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 7
    const-string v0, "channel_checked_identity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    .line 8
    const-string v0, "interaction_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 11
    if-eqz v0, :cond_4

    .line 12
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdd;

    invoke-virtual {v5, v0}, Lsdd;->a(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 19
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdd;

    sget-object v6, Lsev;->bI:Lsev;

    invoke-virtual {v5, v6, v0, v1}, Lsef;->a(Lsev;Lxya;Lxvq;)V

    .line 20
    if-eqz v4, :cond_0

    .line 21
    const-string v0, "video_time_limit_seconds"

    .line 22
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 24
    iput-wide v6, v4, Lecy;->S:J

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    .line 26
    if-eqz p1, :cond_3

    .line 27
    const-string v4, "helper_should_show_tags"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lecy;->h:Z

    .line 28
    const-string v4, "helper_active_account_identity"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lecy;->W:Ljava/lang/String;

    .line 29
    const-string v4, "helper_upload_active_account_header"

    .line 30
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    :try_start_0
    new-instance v5, Labbr;

    invoke-direct {v5}, Labbr;-><init>()V

    .line 33
    invoke-static {v5, v4}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 34
    iput-object v5, v0, Lecy;->i:Labbr;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :cond_1
    :goto_2
    const-string v4, "helper_video_effects_settings"

    .line 38
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    :try_start_1
    new-instance v5, Labdz;

    invoke-direct {v5}, Labdz;-><init>()V

    .line 41
    invoke-static {v5, v4}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 42
    iput-object v5, v0, Lecy;->j:Labdz;
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_2
    :goto_3
    const-string v4, "helper_was_cellular_dialog_dismissed_by_user"

    .line 46
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lecy;->k:Z

    .line 47
    const-string v4, "helper_dynamic_kazoo_enabled"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lecy;->l:Z

    .line 48
    iput-boolean v3, v0, Lecy;->T:Z

    .line 49
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdd;

    .line 50
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, v4, Lecy;->f:Lsei;

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 52
    iget-boolean v0, v4, Lecy;->Y:Z

    if-eqz v0, :cond_5

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    if-eqz v4, :cond_b

    .line 14
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    const-string v5, "navigation_endpoint"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    goto/16 :goto_1

    .line 54
    :cond_5
    iput-boolean v2, v4, Lecy;->Y:Z

    .line 55
    const v0, 0x7f0f02df

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lecy;->H:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f0127

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lecy;->E:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0f087e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v4, Lecy;->D:Landroid/widget/ScrollView;

    .line 59
    iget-object v0, v4, Lecy;->a:Lgf;

    invoke-virtual {v0, v12}, Lgf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-boolean v0, v4, Lecy;->m:Z

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, v4, Lecy;->a:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v6

    .line 62
    const-string v0, "videoEditFragment"

    .line 63
    invoke-virtual {v6, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lpup;

    iput-object v0, v4, Lecy;->M:Lpup;

    .line 64
    iget-object v0, v4, Lecy;->M:Lpup;

    if-nez v0, :cond_7

    .line 65
    invoke-static {}, Lecy;->f()Lpup;

    move-result-object v0

    iput-object v0, v4, Lecy;->M:Lpup;

    .line 66
    iget-object v0, v4, Lecy;->M:Lpup;

    iget-boolean v7, v4, Lecy;->n:Z

    .line 67
    iput-boolean v7, v0, Lpuk;->V:Z

    .line 68
    iget-boolean v0, v4, Lecy;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Lecy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Lecy;->l:Z

    if-eqz v0, :cond_a

    :cond_6
    move v0, v2

    .line 71
    :goto_4
    iget-object v3, v4, Lecy;->M:Lpup;

    iget-wide v8, v4, Lecy;->S:J

    .line 72
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v3, Lpuk;->W:J

    .line 73
    iget-object v3, v4, Lecy;->M:Lpup;

    .line 74
    iput v0, v3, Lpuk;->X:I

    .line 75
    iget-object v0, v4, Lecy;->M:Lpup;

    iget-boolean v3, v4, Lecy;->p:Z

    .line 76
    iput-boolean v3, v0, Lpuk;->Y:Z

    .line 77
    iget-object v0, v4, Lecy;->M:Lpup;

    iget-boolean v3, v4, Lecy;->q:Z

    .line 78
    iput-boolean v3, v0, Lpuk;->Z:Z

    .line 79
    iget-object v0, v4, Lecy;->M:Lpup;

    iget-object v3, v4, Lecy;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 80
    iput v3, v0, Lpuk;->aa:I

    .line 81
    iget-object v0, v4, Lecy;->M:Lpup;

    iget-boolean v3, v4, Lecy;->r:Z

    .line 82
    iput-boolean v3, v0, Lpup;->ac:Z

    .line 84
    invoke-virtual {v6}, Lgm;->a()Lhc;

    move-result-object v0

    iget-object v3, v4, Lecy;->M:Lpup;

    const-string v7, "videoEditFragment"

    .line 85
    invoke-virtual {v0, v12, v3, v7}, Lhc;->a(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhc;->b()I

    .line 87
    invoke-virtual {v6}, Lgm;->b()Z

    .line 88
    :cond_7
    iget-boolean v0, v4, Lecy;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Lecy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lecy;->l:Z

    if-nez v0, :cond_8

    .line 89
    iget-object v0, v4, Lecy;->M:Lpup;

    iget-object v3, v4, Lecy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lpuk;->a(Lprt;Ljava/util/ArrayList;)V

    .line 90
    :cond_8
    iget-object v1, v4, Lecy;->M:Lpup;

    iget-object v0, v4, Lecy;->f:Lsei;

    .line 91
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, v1, Lpuk;->c:Lsei;

    .line 92
    :cond_9
    const v0, 0x7f0f087a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lecy;->w:Landroid/widget/LinearLayout;

    .line 93
    const v0, 0x7f0f087b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lecy;->x:Landroid/view/ViewGroup;

    .line 94
    const v0, 0x7f0f0131

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lecy;->y:Landroid/widget/ImageView;

    .line 95
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    new-instance v1, Ledl;

    .line 96
    invoke-direct {v1, v4}, Ledl;-><init>(Lecy;)V

    .line 97
    invoke-virtual {v0, v1}, Labmo;->a(Labmr;)Labmo;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, v4, Lecy;->z:Labmn;

    .line 99
    const v0, 0x7f0f0133

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v4, Lecy;->A:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 100
    const v0, 0x7f0f087d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v4, Lecy;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 101
    const v0, 0x7f0f087c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lecy;->C:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0f0747

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lecy;->I:Landroid/widget/EditText;

    .line 103
    const v0, 0x7f0f0236

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lecy;->J:Landroid/widget/EditText;

    .line 104
    const v0, 0x7f0f0891

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lecy;->K:Landroid/widget/EditText;

    .line 105
    const v0, 0x7f0f0890

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v4, Lecy;->L:Landroid/support/design/widget/TextInputLayout;

    .line 106
    const v0, 0x7f0f088f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v4, Lecy;->F:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 107
    iget-object v0, v4, Lecy;->F:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v1, Lgdo;->b:Lgdo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lgdo;)V

    .line 108
    iget-object v0, v4, Lecy;->F:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v1, v4, Lecy;->Q:Ldlg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldlg;)V

    .line 109
    const v0, 0x7f0f0892

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v4, Lecy;->G:Landroid/widget/CheckBox;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    .line 111
    iput-object p0, v0, Lecy;->t:Ledm;

    .line 112
    invoke-virtual {p0}, Lcqo;->K()Ldbr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    invoke-virtual {v0, v1}, Ldbr;->a(Ldbs;)V

    .line 115
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Laca;->b(Z)V

    .line 118
    invoke-virtual {p0}, Lcqo;->M()Ldbb;

    move-result-object v1

    const v2, 0x7f020162

    .line 119
    invoke-static {p0, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ldbb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Laca;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const v1, 0x7f120003

    invoke-virtual {v0, v1}, Laca;->b(I)V

    .line 123
    return-void

    :cond_a
    move v0, v3

    .line 70
    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lcqo;->onDestroy()V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    .line 334
    const/4 v1, 0x1

    iput-boolean v1, v0, Lecy;->g:Z

    .line 335
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Lcqo;->onPause()V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lohb;

    new-instance v1, Lpqk;

    invoke-direct {v1}, Lpqk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lmfl;

    .line 271
    invoke-interface {v0}, Lmfl;->b()V

    .line 272
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcqo;->onResume()V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lohb;

    new-instance v1, Lpqj;

    invoke-direct {v1}, Lpqj;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-super {p0, p1}, Lcqo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    const-string v0, "account_has_channel"

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    const-string v0, "channel_checked_identity"

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "interaction_bundle"

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdd;

    .line 136
    iget-object v2, v2, Lsdd;->a:Lsde;

    .line 137
    iget-object v2, v2, Lsde;->a:Landroid/os/Bundle;

    .line 138
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    .line 140
    const-string v0, "helper_should_show_tags"

    iget-boolean v3, v2, Lecy;->h:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v0, "helper_active_account_identity"

    iget-object v3, v2, Lecy;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, v2, Lecy;->i:Labbr;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, v2, Lecy;->i:Labbr;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 145
    :goto_0
    const-string v3, "helper_upload_active_account_header"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 146
    iget-object v0, v2, Lecy;->j:Labdz;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lecy;->j:Labdz;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 147
    :cond_0
    const-string v0, "helper_video_effects_settings"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v2, Lecy;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string v0, "helper_dynamic_kazoo_enabled"

    iget-boolean v1, v2, Lecy;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    return-void

    :cond_1
    move-object v0, v1

    .line 144
    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-super {p0}, Lcqo;->onStart()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lufp;

    invoke-interface {v0, p0, v1, v1}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-super {p0}, Lcqo;->onStop()V

    .line 274
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    .line 276
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    invoke-virtual {v0}, Lecy;->e()V

    .line 278
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    .line 279
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    invoke-virtual {v0}, Lecy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lecu;

    invoke-direct {v0, p0}, Lecu;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-static {p0, v0}, Lecy;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 283
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i()V

    goto :goto_0
.end method
